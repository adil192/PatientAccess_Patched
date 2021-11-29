.class Lm/a/a/o/g/a$b;
.super Lm/a/a/o/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/o/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/o/g/a$b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
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

    .line 1
    new-instance v0, Lm/a/a/o/g/a$b$a;

    invoke-direct {v0, p1}, Lm/a/a/o/g/a$b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
