.class public final synthetic Lcom/patientaccess/initialization/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/initialization/l/w;

.field public final synthetic d:Z

.field public final synthetic q:Lcom/patientaccess/n/g/y/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/l/w;ZLcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/c;->c:Lcom/patientaccess/initialization/l/w;

    iput-boolean p2, p0, Lcom/patientaccess/initialization/l/c;->d:Z

    iput-object p3, p0, Lcom/patientaccess/initialization/l/c;->q:Lcom/patientaccess/n/g/y/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/initialization/l/c;->c:Lcom/patientaccess/initialization/l/w;

    iget-boolean v1, p0, Lcom/patientaccess/initialization/l/c;->d:Z

    iget-object v2, p0, Lcom/patientaccess/initialization/l/c;->q:Lcom/patientaccess/n/g/y/b0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/initialization/l/w;->l(ZLcom/patientaccess/n/g/y/b0;Ljava/lang/Boolean;)V

    return-void
.end method
