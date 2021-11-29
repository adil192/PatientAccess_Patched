.class public abstract Ld/b/a/b/e/h/m4$d;
.super Ld/b/a/b/e/h/m4;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/e/h/m4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/b/e/h/m4<",
        "TMessageType;TBuilderType;>;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# instance fields
.field protected zzc:Ld/b/a/b/e/h/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/e4<",
            "Ld/b/a/b/e/h/m4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/m4;-><init>()V

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/e4;->c()Ld/b/a/b/e/h/e4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/m4$d;->zzc:Ld/b/a/b/e/h/e4;

    return-void
.end method


# virtual methods
.method final D()Ld/b/a/b/e/h/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/e/h/e4<",
            "Ld/b/a/b/e/h/m4$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$d;->zzc:Ld/b/a/b/e/h/e4;

    invoke-virtual {v0}, Ld/b/a/b/e/h/e4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/m4$d;->zzc:Ld/b/a/b/e/h/e4;

    invoke-virtual {v0}, Ld/b/a/b/e/h/e4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/e4;

    iput-object v0, p0, Ld/b/a/b/e/h/m4$d;->zzc:Ld/b/a/b/e/h/e4;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$d;->zzc:Ld/b/a/b/e/h/e4;

    return-object v0
.end method
