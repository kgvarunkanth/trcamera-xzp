.class public final Lkyl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkoh;

.field private static final b:Lohg;

.field private static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    sput-object v0, Lkyl;->b:Lohg;

    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    sput-object v0, Lkyl;->c:Lohs;

    new-instance v0, Lkoh;

    sget-object v3, Lkyl;->c:Lohs;

    sget-object v4, Lkyl;->b:Lohg;

    const-string v2, "LocationServices.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    sput-object v0, Lkyl;->a:Lkoh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkom;
    .locals 7

    new-instance v6, Lkom;

    sget-object v2, Lkyl;->a:Lkoh;

    new-instance v3, Loil;

    invoke-direct {v3}, Loil;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkom;-><init>(Landroid/content/Context;Lkoh;Loil;[B[B)V

    return-object v6
.end method
