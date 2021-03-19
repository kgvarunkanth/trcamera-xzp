.class public final Llcd;
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

    sput-object v0, Llcd;->b:Lohg;

    new-instance v0, Llca;

    invoke-direct {v0}, Llca;-><init>()V

    sput-object v0, Llcd;->c:Lohs;

    new-instance v0, Lkoh;

    sget-object v3, Llcd;->c:Lohs;

    sget-object v4, Llcd;->b:Lohg;

    const-string v2, "UsageReporting.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    sput-object v0, Llcd;->a:Lkoh;

    return-void
.end method

.method public static a(Landroid/content/Context;Llcc;)Lkom;
    .locals 3

    new-instance v0, Lkom;

    sget-object v1, Llcd;->a:Lkoh;

    sget-object v2, Lkol;->a:Lkol;

    invoke-direct {v0, p0, v1, p1, v2}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    return-object v0
.end method
