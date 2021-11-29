.class public final synthetic Lcom/patientaccess/initialization/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/initialization/l/w;

.field public final synthetic d:Lcom/patientaccess/n/g/y/b0;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/l/w;Lcom/patientaccess/n/g/y/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/f;->c:Lcom/patientaccess/initialization/l/w;

    iput-object p2, p0, Lcom/patientaccess/initialization/l/f;->d:Lcom/patientaccess/n/g/y/b0;

    iput-boolean p3, p0, Lcom/patientaccess/initialization/l/f;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/initialization/l/f;->c:Lcom/patientaccess/initialization/l/w;

    iget-object v1, p0, Lcom/patientaccess/initialization/l/f;->d:Lcom/patientaccess/n/g/y/b0;

    iget-boolean v2, p0, Lcom/patientaccess/initialization/l/f;->q:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/initialization/l/w;->z(Lcom/patientaccess/n/g/y/b0;ZLjava/util/List;)V

    return-void
.end method
