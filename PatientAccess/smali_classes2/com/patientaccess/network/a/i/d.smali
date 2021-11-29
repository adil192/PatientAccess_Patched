.class public Lcom/patientaccess/network/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "codeId"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isBP"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "term"
    .end annotation
.end field

.field private d:Lcom/patientaccess/network/a/i/f;
    .annotation runtime Ld/b/d/x/c;
        value = "page"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "measurement"
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "labels"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "minDate"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "maxDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/i/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/i/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/i/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/network/a/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/i/d;->d:Lcom/patientaccess/network/a/i/f;

    return-object v0
.end method
