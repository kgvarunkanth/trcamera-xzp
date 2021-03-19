.class final synthetic Lcbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbx;


# direct methods
.method public constructor <init>(Lcbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:Lcbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcbv;->a:Lcbx;

    invoke-virtual {v0}, Lcbx;->b()V

    return-void
.end method
