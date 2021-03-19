.class public final Llcz;
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

    sput-object v0, Llcz;->b:Lohg;

    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    sput-object v0, Llcz;->c:Lohs;

    new-instance v0, Lkoh;

    sget-object v3, Llcz;->c:Lohs;

    sget-object v4, Llcz;->b:Lohg;

    const-string v2, "Wearable.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    sput-object v0, Llcz;->a:Lkoh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkom;
    .locals 4

    new-instance v0, Lkom;

    sget-object v1, Lkol;->a:Lkol;

    sget-object v2, Llcz;->a:Lkoh;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkom;
    .locals 4

    new-instance v0, Lkom;

    sget-object v1, Lkol;->a:Lkol;

    sget-object v2, Llcz;->a:Lkoh;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lkom;
    .locals 4

    new-instance v0, Lkom;

    sget-object v1, Lkol;->a:Lkol;

    sget-object v2, Llcz;->a:Lkoh;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    return-object v0
.end method
