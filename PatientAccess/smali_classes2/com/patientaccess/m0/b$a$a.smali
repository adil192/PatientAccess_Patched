.class final Lcom/patientaccess/m0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/b$a;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patientaccess/n/b$a<",
        "Lcom/patientaccess/n/g/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/m0/b$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/b$a$a;->a:Lcom/patientaccess/m0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/x/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/b$a$a;->a:Lcom/patientaccess/m0/b$a;

    iget-object v0, v0, Lcom/patientaccess/m0/b$a;->d:Ljava/lang/String;

    const-string v1, "(this as java.lang.String).toLowerCase()"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-static {v3, v0, v6, v5, v2}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_7
    invoke-static {p1, v0, v6, v5, v2}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v6
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/b$a$a;->a(Lcom/patientaccess/n/g/x/c;)Z

    move-result p1

    return p1
.end method
