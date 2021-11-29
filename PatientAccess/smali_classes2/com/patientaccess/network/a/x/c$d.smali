.class public final Lcom/patientaccess/network/a/x/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ld/b/d/l;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private final b:Lcom/patientaccess/network/a/x/a;
    .annotation runtime Ld/b/d/x/c;
        value = "type"
    .end annotation
.end field

.field private final c:Lcom/patientaccess/network/a/x/f;
    .annotation runtime Ld/b/d/x/c;
        value = "validationType"
    .end annotation
.end field

.field private final d:Lcom/patientaccess/network/a/x/c$e;
    .annotation runtime Ld/b/d/x/c;
        value = "options"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation runtime Ld/b/d/x/c;
        value = "alerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/network/a/x/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "readOnly"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "value"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "summaryName"
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "summaryDisplay"
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation runtime Ld/b/d/x/c;
        value = "clinicalTerms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/network/a/x/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/network/a/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->b:Lcom/patientaccess/network/a/x/a;

    return-object v0
.end method

.method public final d()Ld/b/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->a:Ld/b/d/l;

    return-object v0
.end method

.method public final e()Lcom/patientaccess/network/a/x/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->d:Lcom/patientaccess/network/a/x/c$e;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/patientaccess/network/a/x/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->c:Lcom/patientaccess/network/a/x/f;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c$d;->g:Ljava/lang/String;

    return-object v0
.end method
