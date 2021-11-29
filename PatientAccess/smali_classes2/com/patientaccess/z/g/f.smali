.class public final synthetic Lcom/patientaccess/z/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/z/g/d0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/z/g/d0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/z/g/f;->c:Lcom/patientaccess/z/g/d0;

    iput-object p2, p0, Lcom/patientaccess/z/g/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/z/g/f;->c:Lcom/patientaccess/z/g/d0;

    iget-object v1, p0, Lcom/patientaccess/z/g/f;->d:Ljava/util/List;

    check-cast p1, Lcom/patientaccess/messages/z/d;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/z/g/d0;->q(Ljava/util/List;Lcom/patientaccess/messages/z/d;)V

    return-void
.end method
