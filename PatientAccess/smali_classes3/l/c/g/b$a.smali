.class Ll/c/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Ll/c/g/b;


# direct methods
.method constructor <init>(Ll/c/g/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/g/b$a;->c:Ll/c/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ll/c/g/b$a;->a:I

    .line 3
    iput p3, p0, Ll/c/g/b$a;->b:I

    return-void
.end method

.method static synthetic a(Ll/c/g/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/g/b$a;->c()I

    move-result p0

    return p0
.end method

.method static synthetic b(Ll/c/g/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/g/b$a;->d()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/g/b$a;->a:I

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/g/b$a;->b:I

    return v0
.end method
