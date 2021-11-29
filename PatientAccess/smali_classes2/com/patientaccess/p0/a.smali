.class public final synthetic Lcom/patientaccess/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/n/g/b/q$a;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/b/q$a;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/p0/a;->a:Lcom/patientaccess/n/g/b/q$a;

    iput-object p2, p0, Lcom/patientaccess/p0/a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/p0/a;->a:Lcom/patientaccess/n/g/b/q$a;

    iget-object v1, p0, Lcom/patientaccess/p0/a;->b:Ljava/util/Collection;

    check-cast p1, Lcom/patientaccess/n/g/b/q;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/p0/d;->b(Lcom/patientaccess/n/g/b/q$a;Ljava/util/Collection;Lcom/patientaccess/n/g/b/q;)Z

    move-result p1

    return p1
.end method
