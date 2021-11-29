.class final Lorg/jsoup/nodes/i$b;
.super Ll/d/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d/d/a<",
        "Lorg/jsoup/nodes/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lorg/jsoup/nodes/i;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ll/d/d/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/i$b;->c:Lorg/jsoup/nodes/i;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i$b;->c:Lorg/jsoup/nodes/i;

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->x()V

    return-void
.end method
