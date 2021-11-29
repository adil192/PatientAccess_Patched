.class final Lcom/patientaccess/c0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/i;->f(Lcom/patientaccess/c0/i$b;)Ljava/util/List;
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
        "Lcom/patientaccess/n/g/p/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/c0/i;

.field final synthetic b:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/i;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/i$c;->a:Lcom/patientaccess/c0/i;

    iput-object p2, p0, Lcom/patientaccess/c0/i$c;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/i$c;->a:Lcom/patientaccess/c0/i;

    const-string v1, "entity"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/c0/i$c;->b:Ljava/util/Date;

    const-string v2, "date"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/patientaccess/c0/i;->e(Lcom/patientaccess/c0/i;Lcom/patientaccess/n/g/p/k;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/i$c;->a(Lcom/patientaccess/n/g/p/k;)Z

    move-result p1

    return p1
.end method
