.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$b;,
        Lorg/jsoup/nodes/g$a;
    }
.end annotation


# instance fields
.field private U3:Lorg/jsoup/nodes/g$a;

.field private V3:Ll/d/f/g;

.field private W3:Lorg/jsoup/nodes/g$b;

.field private X3:Ljava/lang/String;

.field private Y3:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll/d/f/f;->a:Ll/d/f/f;

    const-string v1, "#root"

    invoke-static {v1, v0}, Ll/d/f/h;->m(Ljava/lang/String;Ll/d/f/f;)Ll/d/f/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/g$a;

    invoke-direct {v0}, Lorg/jsoup/nodes/g$a;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/g;->U3:Lorg/jsoup/nodes/g$a;

    .line 3
    sget-object v0, Lorg/jsoup/nodes/g$b;->c:Lorg/jsoup/nodes/g$b;

    iput-object v0, p0, Lorg/jsoup/nodes/g;->W3:Lorg/jsoup/nodes/g$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/nodes/g;->Y3:Z

    .line 5
    iput-object p1, p0, Lorg/jsoup/nodes/g;->X3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D0()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/i;->g0()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/g;->U3:Lorg/jsoup/nodes/g$a;

    invoke-virtual {v1}, Lorg/jsoup/nodes/g$a;->d()Lorg/jsoup/nodes/g$a;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/g;->U3:Lorg/jsoup/nodes/g$a;

    return-object v0
.end method

.method public E0()Lorg/jsoup/nodes/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->U3:Lorg/jsoup/nodes/g$a;

    return-object v0
.end method

.method public F0(Ll/d/f/g;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/g;->V3:Ll/d/f/g;

    return-object p0
.end method

.method public G0()Ll/d/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->V3:Ll/d/f/g;

    return-object v0
.end method

.method public H0()Lorg/jsoup/nodes/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->W3:Lorg/jsoup/nodes/g$b;

    return-object v0
.end method

.method public I0(Lorg/jsoup/nodes/g$b;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/g;->W3:Lorg/jsoup/nodes/g$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->D0()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->D0()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->D0()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/i;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
