.class public Ld/a/a/a/j/c;
.super Ld/a/a/a/j/d$a;
.source "SourceFile"


# static fields
.field private static c:Ld/a/a/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/j/d<",
            "Ld/a/a/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/a/a/a/j/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/a/a/a/j/c;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ld/a/a/a/j/d;->a(ILd/a/a/a/j/d$a;)Ld/a/a/a/j/d;

    move-result-object v0

    sput-object v0, Ld/a/a/a/j/c;->c:Ld/a/a/a/j/d;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/a/j/d;->g(F)V

    .line 3
    new-instance v0, Ld/a/a/a/j/c$a;

    invoke-direct {v0}, Ld/a/a/a/j/c$a;-><init>()V

    sput-object v0, Ld/a/a/a/j/c;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/j/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/a/a/a/j/d$a;-><init>()V

    .line 3
    iput p1, p0, Ld/a/a/a/j/c;->e:F

    .line 4
    iput p2, p0, Ld/a/a/a/j/c;->f:F

    return-void
.end method

.method public static b(FF)Ld/a/a/a/j/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/j/c;->c:Ld/a/a/a/j/d;

    invoke-virtual {v0}, Ld/a/a/a/j/d;->b()Ld/a/a/a/j/d$a;

    move-result-object v0

    check-cast v0, Ld/a/a/a/j/c;

    .line 2
    iput p0, v0, Ld/a/a/a/j/c;->e:F

    .line 3
    iput p1, v0, Ld/a/a/a/j/c;->f:F

    return-object v0
.end method

.method public static d(Ld/a/a/a/j/c;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/j/c;->c:Ld/a/a/a/j/d;

    invoke-virtual {v0, p0}, Ld/a/a/a/j/d;->c(Ld/a/a/a/j/d$a;)V

    return-void
.end method


# virtual methods
.method protected a()Ld/a/a/a/j/d$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/a/a/a/j/c;-><init>(FF)V

    return-object v0
.end method

.method public c(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/a/a/a/j/c;->e:F

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Ld/a/a/a/j/c;->f:F

    return-void
.end method
