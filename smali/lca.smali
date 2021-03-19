.class final Llca;
.super Lohs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lohs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;
    .locals 6

    check-cast p4, Llcc;

    new-instance p4, Llcm;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llcm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Lkon;Lkoo;)V

    return-object p4
.end method
