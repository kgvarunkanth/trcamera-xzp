.class public final Lass;
.super Ljava/lang/Object;

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lass;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    new-instance p1, Last;

    iget-object v0, p0, Lass;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Last;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
