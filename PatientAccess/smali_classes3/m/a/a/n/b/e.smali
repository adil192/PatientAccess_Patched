.class abstract Lm/a/a/n/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/n/b/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lm/a/a/n/b/e;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/n/b/e$a;

    invoke-direct {v0}, Lm/a/a/n/b/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
