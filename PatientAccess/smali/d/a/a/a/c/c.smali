.class public Ld/a/a/a/c/c;
.super Ld/a/a/a/c/b;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ld/a/a/a/j/c;

.field private i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/c/b;-><init>()V

    const-string v0, "Description Label"

    .line 2
    iput-object v0, p0, Ld/a/a/a/c/c;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Ld/a/a/a/c/c;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v0

    iput v0, p0, Ld/a/a/a/c/b;->e:F

    return-void
.end method


# virtual methods
.method public l()Ld/a/a/a/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c/c;->h:Ld/a/a/a/j/c;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c/c;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/c/c;->g:Ljava/lang/String;

    return-void
.end method
