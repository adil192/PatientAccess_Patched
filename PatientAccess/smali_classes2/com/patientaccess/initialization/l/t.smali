.class public final synthetic Lcom/patientaccess/initialization/l/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/initialization/l/y;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/l/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/t;->c:Lcom/patientaccess/initialization/l/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/l/t;->c:Lcom/patientaccess/initialization/l/y;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/initialization/l/y;->u(Ljava/util/List;)V

    return-void
.end method
