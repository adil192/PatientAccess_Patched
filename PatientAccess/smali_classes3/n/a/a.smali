.class public final Ln/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a$b;
    }
.end annotation


# static fields
.field private static final a:[Ln/a/a$b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Ln/a/a$b;

.field private static final d:Ln/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a$b;

    .line 1
    sput-object v0, Ln/a/a;->a:[Ln/a/a$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ln/a/a;->b:Ljava/util/List;

    .line 3
    sput-object v0, Ln/a/a;->c:[Ln/a/a$b;

    .line 4
    new-instance v0, Ln/a/a$a;

    invoke-direct {v0}, Ln/a/a$a;-><init>()V

    sput-object v0, Ln/a/a;->d:Ln/a/a$b;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a;->d:Ln/a/a$b;

    invoke-virtual {v0, p0}, Ln/a/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a;->d:Ln/a/a$b;

    invoke-virtual {v0, p0}, Ln/a/a$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a;->d:Ln/a/a$b;

    invoke-virtual {v0, p0, p1}, Ln/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a;->d:Ln/a/a$b;

    invoke-virtual {v0, p0}, Ln/a/a$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method
