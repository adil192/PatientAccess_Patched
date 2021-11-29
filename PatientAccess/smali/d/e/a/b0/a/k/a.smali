.class public interface abstract Ld/e/a/b0/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/e/a/b0/a/k/a;

.field public static final b:Ld/e/a/b0/a/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b0/a/k/a$a;

    invoke-direct {v0}, Ld/e/a/b0/a/k/a$a;-><init>()V

    sput-object v0, Ld/e/a/b0/a/k/a;->a:Ld/e/a/b0/a/k/a;

    .line 2
    new-instance v0, Ld/e/a/b0/a/k/a$b;

    invoke-direct {v0}, Ld/e/a/b0/a/k/a$b;-><init>()V

    sput-object v0, Ld/e/a/b0/a/k/a;->b:Ld/e/a/b0/a/k/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
