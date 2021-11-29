.class public interface abstract Lh/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/z/e$a;,
        Lh/z/e$b;
    }
.end annotation


# static fields
.field public static final b:Lh/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/z/e$b;->c:Lh/z/e$b;

    sput-object v0, Lh/z/e;->b:Lh/z/e$b;

    return-void
.end method


# virtual methods
.method public abstract e(Lh/z/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lh/z/d;)Lh/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/z/d<",
            "-TT;>;)",
            "Lh/z/d<",
            "TT;>;"
        }
    .end annotation
.end method
