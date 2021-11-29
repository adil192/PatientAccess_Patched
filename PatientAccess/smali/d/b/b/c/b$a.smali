.class final Ld/b/b/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/b/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/c/b;->a(Ljava/lang/CharSequence;)Ld/b/b/c/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/c/b$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/b/b/c/b$a;->a:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Ld/b/b/c/b$a;->a:I

    iget-object v1, p0, Ld/b/b/c/b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/c/b$a;->b:Ljava/lang/CharSequence;

    iget v1, p0, Ld/b/b/c/b$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/c/b$a;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
