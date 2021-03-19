.class public final Larx;
.super Ljava/lang/Object;

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larx;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 2

    new-instance p1, Lary;

    iget-object v0, p0, Larx;->a:Landroid/content/res/Resources;

    sget-object v1, Lasg;->a:Lasg;

    invoke-direct {p1, v0, v1}, Lary;-><init>(Landroid/content/res/Resources;Lark;)V

    return-object p1
.end method
