.class public final Lnne;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    sput-object v0, Lnne;->a:Lnzm;

    return-void
.end method

.method static final a()Lnza;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lnza;
    .locals 1

    const/16 v0, 0x20

    :try_start_0
    invoke-static {v0}, Lnzi;->a(C)Lnzi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnzi;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lohg;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method
