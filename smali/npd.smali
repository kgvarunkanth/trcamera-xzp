.class public final Lnpd;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lnza;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnyi;->a:Lnyi;

    sput-object v0, Lnpd;->a:Lnza;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpd;->b:Ljava/lang/Object;

    return-void
.end method
