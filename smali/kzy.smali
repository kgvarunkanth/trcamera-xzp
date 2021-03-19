.class public final Lkzy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkoh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lohg;

.field private static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    sput-object v0, Lkzy;->b:Lohg;

    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    sput-object v0, Lkzy;->c:Lohs;

    new-instance v0, Lkoh;

    sget-object v3, Lkzy;->c:Lohs;

    sget-object v4, Lkzy;->b:Lohg;

    const-string v2, "Phenotype.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    sput-object v0, Lkzy;->a:Lkoh;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkom;
    .locals 4

    new-instance v0, Lkom;

    sget-object v1, Lkzy;->a:Lkoh;

    sget-object v2, Lkol;->a:Lkol;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    return-object v0
.end method
