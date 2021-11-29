.class public final synthetic Lcom/patientaccess/base/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/widget/h;


# instance fields
.field public final synthetic a:Lcom/patientaccess/base/r/z;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/r/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/r/c;->a:Lcom/patientaccess/base/r/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/r/c;->a:Lcom/patientaccess/base/r/z;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/base/r/z;->v9(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
