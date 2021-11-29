.class public Lcom/vidyo/VidyoClient/Endpoint/LogRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;
    }
.end annotation


# instance fields
.field public categoryName:J

.field public eventTime:J

.field public file:Ljava/lang/String;

.field public functionName:Ljava/lang/String;

.field public level:Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;

.field public line:I

.field public message:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->file:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->functionName:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;->values()[Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->level:Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->message:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->name:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->threadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->categoryName:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->categoryName:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->eventTime:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->eventTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->file:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->file:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->functionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->level:Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->level:Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->line:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->line:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->message:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->threadName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->threadName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
