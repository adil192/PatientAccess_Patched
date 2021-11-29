.class public final Ld/b/a/a/i/v/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/b/a/a/i/v/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/a/i/v/j/f;

    invoke-direct {v0}, Ld/b/a/a/i/v/j/f;-><init>()V

    sput-object v0, Ld/b/a/a/i/v/j/f;->a:Ld/b/a/a/i/v/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/a/a/i/v/j/f;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/a/i/v/j/f;->a:Ld/b/a/a/i/v/j/f;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/a/i/v/j/e;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/a/i/v/j/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/v/j/f;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
