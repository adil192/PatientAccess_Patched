.class public final Lc/c/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/c/b/a;
    .locals 5

    .line 1
    new-instance v0, Lc/c/b/a;

    iget-object v1, p0, Lc/c/b/a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lc/c/b/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lc/c/b/a$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lc/c/b/a$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/c/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(I)Lc/c/b/a$a;
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
