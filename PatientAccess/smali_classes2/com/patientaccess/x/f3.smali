.class public final synthetic Lcom/patientaccess/x/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/patientaccess/network/a/x/a;->values()[Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/x/f3;->a:[I

    sget-object v1, Lcom/patientaccess/network/a/x/a;->Tel:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/patientaccess/network/a/x/a;->Email:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/patientaccess/network/a/x/a;->values()[Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/x/f3;->b:[I

    sget-object v4, Lcom/patientaccess/network/a/x/a;->Text:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/patientaccess/network/a/x/a;->Textarea:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7

    sget-object v7, Lcom/patientaccess/network/a/x/a;->Date:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    aput v9, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x4

    aput v8, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/network/a/x/a;->Select:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x6

    aput v11, v0, v10

    sget-object v10, Lcom/patientaccess/network/a/x/a;->Checkbox:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x7

    aput v13, v0, v12

    sget-object v12, Lcom/patientaccess/network/a/x/a;->Radio:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x8

    aput v14, v0, v13

    invoke-static {}, Lcom/patientaccess/network/a/x/a;->values()[Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/x/f3;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v9, v0, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    return-void
.end method
