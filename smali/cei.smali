.class public final synthetic Lcei;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llqv;


# direct methods
.method public constructor <init>(Llqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->a:Llqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcei;->a:Llqv;

    check-cast p1, Lkcu;

    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    invoke-interface {p1}, Lkcu;->a()Lkct;

    move-result-object p1

    return-object p1
.end method
