.class public abstract Ld/a/a/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/d/d;->c:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/d/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/a/a/a/d/d;->c:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/a/a/a/d/d;->d:Ljava/lang/Object;

    .line 7
    iput p1, p0, Ld/a/a/a/d/d;->c:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/d;->c:F

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/d/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/d/d;->c:F

    return-void
.end method
