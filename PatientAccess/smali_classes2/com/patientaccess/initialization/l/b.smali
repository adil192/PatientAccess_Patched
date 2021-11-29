.class public final synthetic Lcom/patientaccess/initialization/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/initialization/l/w;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/l/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/b;->c:Lcom/patientaccess/initialization/l/w;

    iput-boolean p2, p0, Lcom/patientaccess/initialization/l/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/initialization/l/b;->c:Lcom/patientaccess/initialization/l/w;

    iget-boolean v1, p0, Lcom/patientaccess/initialization/l/b;->d:Z

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/initialization/l/w;->v(ZLcom/patientaccess/n/g/y/b0;)V

    return-void
.end method
