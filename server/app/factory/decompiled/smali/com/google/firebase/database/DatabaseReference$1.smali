.class Lcom/google/firebase/database/DatabaseReference$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->setValueInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/DatabaseReference;

.field final synthetic val$node:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/database/DatabaseReference;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$1;->this$0:Lcom/google/firebase/database/DatabaseReference;

    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$1;->val$node:Lcom/google/firebase/database/snapshot/Node;

    iput-object p3, p0, Lcom/google/firebase/database/DatabaseReference$1;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$1;->this$0:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, v0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$1;->this$0:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/DatabaseReference$1;->val$node:Lcom/google/firebase/database/snapshot/Node;

    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$1;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/firebase/database/core/Repo;->setValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 291
    return-void
.end method
