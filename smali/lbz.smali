.class public final Llbz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknj;

.field public static final b:Lknj;

.field public static final c:[Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lknj;

    const-string v1, "usage_and_diagnostics_listener"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbz;->a:Lknj;

    new-instance v0, Lknj;

    const-string v1, "usage_and_diagnostics_consents"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbz;->b:Lknj;

    const/4 v1, 0x2

    new-array v1, v1, [Lknj;

    sget-object v2, Llbz;->a:Lknj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Llbz;->c:[Lknj;

    return-void
.end method
