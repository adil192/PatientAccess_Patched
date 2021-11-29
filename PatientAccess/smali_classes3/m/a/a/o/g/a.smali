.class public abstract Lm/a/a/o/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/o/g/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm/a/a/o/g/a;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/o/g/a$b;

    invoke-direct {v0}, Lm/a/a/o/g/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lm/a/a/o/g/b;",
            ">;"
        }
    .end annotation
.end method
