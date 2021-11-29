.class public final Ld/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ld/c/a/b/a$a;

.field public static final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/b/a$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ld/c/a/b/a$a;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ld/c/a/b/a;->a:Ld/c/a/b/a$a;

    .line 2
    sput-object v0, Ld/c/a/b/a;->b:Ljava/util/concurrent/Callable;

    .line 3
    sput-object v0, Ld/c/a/b/a;->c:Lf/a/d0/p;

    return-void
.end method
