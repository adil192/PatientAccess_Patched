.class public Lcom/patientaccess/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/patientaccess/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/n/c$a;",
            "Lcom/patientaccess/n/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/patientaccess/n/h/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/h/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/patientaccess/n/h/b;

    invoke-direct {v0}, Lcom/patientaccess/n/h/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/c;->c:Lcom/patientaccess/n/h/d;

    .line 5
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/b/e;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/b/i;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/b/k;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/b/m;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/b/q;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/b/g;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/b/d;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/l;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/i;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/a;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/d;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/o;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/h;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/e;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/v;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/s;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/l/u;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/s/k;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/s/l;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/s/d;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/r/a;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/r/c;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/m/d;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/y/o;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/m/b;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/m/a;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/g/b;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/y/a0;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/n/a;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/x/c;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/x/b;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/u;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/v;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/i;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/g;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/h;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/k;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/b;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/o/b;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/q/b;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/q/c;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/u/c;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/z;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/e/a;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/j/g;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/p/b0;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/t/a;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/j/k;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/c/a;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    const-class v1, Lcom/patientaccess/n/g/s/j;

    new-instance v2, Lcom/patientaccess/n/e;

    invoke-direct {v2}, Lcom/patientaccess/n/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/n/c$a;->MAIN_STORAGE:Lcom/patientaccess/n/c$a;

    new-instance v2, Lcom/patientaccess/n/h/b;

    invoke-direct {v2}, Lcom/patientaccess/n/h/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/n/h/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/n/h/d$a;

    invoke-virtual {p0}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/patientaccess/n/h/d$a;->b()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/n/h/d$a;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/b;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lcom/patientaccess/n/b;->e(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/n/c$a;->MAIN_STORAGE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/h/d;

    invoke-interface {v0}, Lcom/patientaccess/n/h/d;->b()V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/patientaccess/n/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/patientaccess/n/b<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache does\'t exist for such entity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/patientaccess/n/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/n/c;->c:Lcom/patientaccess/n/h/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/h/d;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/n/c$a;->MAIN_STORAGE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/h/d;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/h/d;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lf/a/n<",
            "Lcom/patientaccess/n/h/d$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/n/c$a;->MAIN_STORAGE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/h/d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/h/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/a;->c:Lcom/patientaccess/n/a;

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->s()Lcom/patientaccess/n/g/y/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->s()Lcom/patientaccess/n/g/y/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->s()Lcom/patientaccess/n/g/y/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/h/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single Value Cache doesn\'t exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/patientaccess/n/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/n/c;->c:Lcom/patientaccess/n/h/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/n/c$a;->MAIN_STORAGE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/h/d;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/n/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/n/c;->c:Lcom/patientaccess/n/h/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/n/c;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/n/c$a;->MAIN_STORAGE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/h/d;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
