.class public Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GenerationDiff"
.end annotation


# instance fields
.field public newIndex:I

.field public oldIndex:I

.field public participant:Lcom/vidyo/VidyoClient/Endpoint/Participant;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;->this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;->newIndex:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;->newIndex:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;->oldIndex:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;->oldIndex:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;->participant:Lcom/vidyo/VidyoClient/Endpoint/Participant;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;->participant:Lcom/vidyo/VidyoClient/Endpoint/Participant;

    invoke-virtual {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
