.class final Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lokio/ForwardingSink;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(Lokio/Sink;)V
    .locals 0
    .param p1, "delegate"    # Lokio/Sink;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 131
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 135
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 136
    return-void
.end method
