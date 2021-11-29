.class final synthetic Ld/b/a/a/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/h;


# static fields
.field private static final a:Ld/b/a/a/i/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a/i/n;

    invoke-direct {v0}, Ld/b/a/a/i/n;-><init>()V

    sput-object v0, Ld/b/a/a/i/n;->a:Ld/b/a/a/i/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/b/a/a/h;
    .locals 1

    sget-object v0, Ld/b/a/a/i/n;->a:Ld/b/a/a/i/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Ld/b/a/a/i/o;->b(Ljava/lang/Exception;)V

    return-void
.end method
