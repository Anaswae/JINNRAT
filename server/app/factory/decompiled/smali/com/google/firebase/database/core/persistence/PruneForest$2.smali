.class Lcom/google/firebase/database/core/persistence/PruneForest$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.0.0"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/persistence/PruneForest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Predicate",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Boolean;)Z
    .locals 1
    .param p1, "prune"    # Ljava/lang/Boolean;

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/persistence/PruneForest$2;->evaluate(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
