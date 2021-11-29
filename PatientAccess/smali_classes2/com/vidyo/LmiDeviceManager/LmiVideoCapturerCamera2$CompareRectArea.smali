.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CompareRectArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompareRectArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;


# direct methods
.method private constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CompareRectArea;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CompareRectArea;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CompareRectArea;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
