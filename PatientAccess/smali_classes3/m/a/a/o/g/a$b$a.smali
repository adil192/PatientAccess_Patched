.class Lm/a/a/o/g/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/o/g/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/o/g/a$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lm/a/a/o/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/o/g/a$b$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lm/a/a/o/g/a$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/o/g/a$b$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm/a/a/o/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/a/o/g/a$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/a/a/o/g/a$b$a$a;-><init>(Lm/a/a/o/g/a$b$a;Lm/a/a/o/g/a$a;)V

    return-object v0
.end method
