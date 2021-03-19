.class public final Lkwr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkoh;

.field public static final b:Lohg;

.field public static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    sput-object v0, Lkwr;->b:Lohg;

    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    sput-object v0, Lkwr;->c:Lohs;

    new-instance v0, Lkoh;

    sget-object v3, Lkwr;->c:Lohs;

    sget-object v4, Lkwr;->b:Lohg;

    const-string v2, "Help.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    sput-object v0, Lkwr;->a:Lkoh;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lkxa;
    .locals 1

    new-instance v0, Lkxa;

    invoke-direct {v0, p0}, Lkxa;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
