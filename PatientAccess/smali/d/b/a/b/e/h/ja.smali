.class public final Ld/b/a/b/e/h/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/e/h/i2<",
        "Ld/b/a/b/e/h/ia;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Ld/b/a/b/e/h/ja;


# instance fields
.field private final d:Ld/b/a/b/e/h/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/i2<",
            "Ld/b/a/b/e/h/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/e/h/ja;

    invoke-direct {v0}, Ld/b/a/b/e/h/ja;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/ja;->c:Ld/b/a/b/e/h/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ld/b/a/b/e/h/ma;

    invoke-direct {v0}, Ld/b/a/b/e/h/ma;-><init>()V

    invoke-static {v0}, Ld/b/a/b/e/h/m2;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/e/h/ja;-><init>(Ld/b/a/b/e/h/i2;)V

    return-void
.end method

.method private constructor <init>(Ld/b/a/b/e/h/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/h/i2<",
            "Ld/b/a/b/e/h/ia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/a/b/e/h/m2;->a(Ld/b/a/b/e/h/i2;)Ld/b/a/b/e/h/i2;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/e/h/ja;->d:Ld/b/a/b/e/h/i2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/ja;->c:Ld/b/a/b/e/h/ja;

    invoke-virtual {v0}, Ld/b/a/b/e/h/ja;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/ia;

    invoke-interface {v0}, Ld/b/a/b/e/h/ia;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/ja;->c:Ld/b/a/b/e/h/ja;

    invoke-virtual {v0}, Ld/b/a/b/e/h/ja;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/ia;

    invoke-interface {v0}, Ld/b/a/b/e/h/ia;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/ja;->d:Ld/b/a/b/e/h/i2;

    invoke-interface {v0}, Ld/b/a/b/e/h/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/ia;

    return-object v0
.end method
