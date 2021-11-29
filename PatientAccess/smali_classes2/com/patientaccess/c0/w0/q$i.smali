.class final Lcom/patientaccess/c0/w0/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->m(Lcom/patientaccess/c0/v0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/n/g/p/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/v0/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/v0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q$i;->c:Lcom/patientaccess/c0/v0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/q$i;->b(Lcom/patientaccess/n/g/p/t;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/t;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->SERVICE_ID:Lcom/patientaccess/j/a$c;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->i()Lcom/patientaccess/n/g/p/v;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/v;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$c;->CARE_PROVIDER_ID:Lcom/patientaccess/j/a$c;

    .line 6
    iget-object v2, p0, Lcom/patientaccess/c0/w0/q$i;->c:Lcom/patientaccess/c0/v0/i;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/patientaccess/j/a$c;->AUTO_SEARCHED_LOCATION:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->g()Lcom/patientaccess/n/g/p/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/t$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/patientaccess/j/a$c;->GEO_LOCATION_SEARCHED:Lcom/patientaccess/j/a$c;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 11
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/patientaccess/j/a$c;->POSTCODE_SEARCHED:Lcom/patientaccess/j/a$c;

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 15
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    sget-object v1, Lcom/patientaccess/j/a$c;->RADIUS_OF_SEARCH_KM:Lcom/patientaccess/j/a$c;

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    .line 18
    :cond_4
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/patientaccess/j/a$c;->TYPE_OF_PHARMACY:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q$i;->c:Lcom/patientaccess/c0/v0/i;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i;->P()Lcom/patientaccess/n/g/p/y;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/y;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/patientaccess/j/a$a;->SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$a;

    .line 21
    sget-object v1, Lcom/patientaccess/j/a$b;->SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$b;

    .line 22
    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method
