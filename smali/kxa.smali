.class public final Lkxa;
.super Lkom;


# static fields
.field public static final j:Lkwn;


# instance fields
.field public final k:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    sput-object v0, Lkxa;->j:Lkwn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lkwr;->a:Lkoh;

    sget-object v1, Lkol;->a:Lkol;

    invoke-direct {p0, p1, v0, v1}, Lkom;-><init>(Landroid/app/Activity;Lkoh;Lkol;)V

    iput-object p1, p0, Lkxa;->k:Landroid/app/Activity;

    return-void
.end method
