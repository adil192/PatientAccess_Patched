.class final synthetic Ld/b/c/f/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c/f/e;


# static fields
.field private static final a:Ld/b/c/f/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/c/f/g/a;

    invoke-direct {v0}, Ld/b/c/f/g/a;-><init>()V

    sput-object v0, Ld/b/c/f/g/a;->a:Ld/b/c/f/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/b/c/f/e;
    .locals 1

    sget-object v0, Ld/b/c/f/g/a;->a:Ld/b/c/f/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld/b/c/f/f;

    invoke-static {p1, p2}, Ld/b/c/f/g/c;->d(Ljava/lang/String;Ld/b/c/f/f;)V

    return-void
.end method
