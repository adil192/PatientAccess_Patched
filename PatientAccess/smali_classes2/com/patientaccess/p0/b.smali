.class public final synthetic Lcom/patientaccess/p0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Lcom/patientaccess/n/c;

.field public final synthetic c:Lcom/patientaccess/n/g/b/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Lcom/patientaccess/n/c;Lcom/patientaccess/n/g/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/p0/b;->a:Ljava/util/Date;

    iput-object p2, p0, Lcom/patientaccess/p0/b;->b:Lcom/patientaccess/n/c;

    iput-object p3, p0, Lcom/patientaccess/p0/b;->c:Lcom/patientaccess/n/g/b/k;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/p0/b;->a:Ljava/util/Date;

    iget-object v1, p0, Lcom/patientaccess/p0/b;->b:Lcom/patientaccess/n/c;

    iget-object v2, p0, Lcom/patientaccess/p0/b;->c:Lcom/patientaccess/n/g/b/k;

    check-cast p1, Lcom/patientaccess/n/g/b/g;

    invoke-static {v0, v1, v2, p1}, Lcom/patientaccess/p0/d;->c(Ljava/util/Date;Lcom/patientaccess/n/c;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/g;)Z

    move-result p1

    return p1
.end method
