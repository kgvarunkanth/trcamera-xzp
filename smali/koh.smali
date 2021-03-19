.class public final Lkoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lohg;

.field public final c:Lohs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lohs;Lohg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, p4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, p4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkoh;->a:Ljava/lang/String;

    iput-object p2, p0, Lkoh;->c:Lohs;

    iput-object p3, p0, Lkoh;->b:Lohg;

    return-void
.end method
