.class public final synthetic Lcom/patientaccess/k/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/v;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/v;->a:Ljava/util/List;

    check-cast p1, Lcom/patientaccess/n/g/b/m;

    invoke-static {v0, p1}, Lcom/patientaccess/k/s1;->c(Ljava/util/List;Lcom/patientaccess/n/g/b/m;)Z

    move-result p1

    return p1
.end method
