.class final synthetic Ld/b/c/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Ld/b/c/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/c/k/b;

    invoke-direct {v0}, Ld/b/c/k/b;-><init>()V

    sput-object v0, Ld/b/c/k/b;->a:Ld/b/c/k/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Ld/b/c/k/b;->a:Ld/b/c/k/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/b/c/k/c;->c(Lcom/google/firebase/components/e;)Ld/b/c/k/h;

    move-result-object p1

    return-object p1
.end method
