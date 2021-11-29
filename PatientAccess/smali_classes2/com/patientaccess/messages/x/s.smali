.class public final synthetic Lcom/patientaccess/messages/x/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/u/i$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/messages/x/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/x/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/x/s;->a:Lcom/patientaccess/messages/x/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/x/s;->a:Lcom/patientaccess/messages/x/c0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/x/c0;->w9(Ljava/io/File;)V

    return-void
.end method
